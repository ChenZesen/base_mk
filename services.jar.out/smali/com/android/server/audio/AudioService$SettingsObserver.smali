.class Lcom/android/server/audio/AudioService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field private mEncodedSurroundMode:I

.field final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/audio/AudioService;

    .prologue
    const/4 v2, 0x0

    .line 5026
    iput-object p1, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    .line 5027
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5028
    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5029
    const-string/jumbo v1, "mode_ringer_streams_affected"

    .line 5028
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5030
    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5031
    const-string/jumbo v1, "dock_audio_media_enabled"

    .line 5030
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5032
    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5033
    const-string/jumbo v1, "master_mono"

    .line 5032
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5036
    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "encoded_surround_output"

    .line 5035
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->mEncodedSurroundMode:I

    .line 5038
    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5039
    const-string/jumbo v1, "encoded_surround_output"

    .line 5038
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5041
    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5042
    const-string/jumbo v1, "volume_link_notification"

    .line 5041
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5043
    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5044
    const-string/jumbo v1, "volume_keys_control_ring_stream"

    .line 5043
    invoke-static {v1}, Lmokee/providers/MKSettings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5026
    return-void
.end method

.method private updateEncodedSurroundOutput()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 5081
    iget-object v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "encoded_surround_output"

    .line 5080
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 5084
    .local v8, "newSurroundMode":I
    iget v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->mEncodedSurroundMode:I

    if-eq v0, v8, :cond_1

    .line 5086
    iget-object v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0, v8}, Lcom/android/server/audio/AudioService;->-wrap35(Lcom/android/server/audio/AudioService;I)V

    .line 5087
    iget-object v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-get15(Lcom/android/server/audio/AudioService;)Landroid/util/ArrayMap;

    move-result-object v9

    monitor-enter v9

    .line 5089
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    const-string/jumbo v1, ""

    const/16 v2, 0x400

    invoke-static {v0, v2, v1}, Lcom/android/server/audio/AudioService;->-wrap8(Lcom/android/server/audio/AudioService;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5090
    .local v7, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-get15(Lcom/android/server/audio/AudioService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/audio/AudioService$DeviceListSpec;

    .line 5091
    .local v6, "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    if-eqz v6, :cond_0

    .line 5093
    iget-object v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    .line 5094
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    .line 5095
    const-string/jumbo v5, "android"

    .line 5093
    const/16 v1, 0x400

    .line 5094
    const/4 v2, 0x0

    .line 5093
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/audio/AudioService;->setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5096
    iget-object v0, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    .line 5097
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    .line 5098
    const-string/jumbo v5, "android"

    .line 5096
    const/16 v1, 0x400

    .line 5097
    const/4 v2, 0x1

    .line 5096
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/audio/AudioService;->setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v9

    .line 5101
    iput v8, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->mEncodedSurroundMode:I

    .line 5079
    .end local v6    # "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    .end local v7    # "key":Ljava/lang/String;
    :cond_1
    return-void

    .line 5087
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 9
    .param p1, "selfChange"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5049
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 5054
    iget-object v3, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v3}, Lcom/android/server/audio/AudioService;->-get34(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 5055
    :try_start_0
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v4}, Lcom/android/server/audio/AudioService;->-wrap2(Lcom/android/server/audio/AudioService;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5060
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v5, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {v5}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/android/server/audio/AudioService;->-wrap41(Lcom/android/server/audio/AudioService;IZ)V

    .line 5062
    :cond_0
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v5, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v5}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/audio/AudioService;->-wrap32(Lcom/android/server/audio/AudioService;Landroid/content/ContentResolver;)V

    .line 5063
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v5, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v5}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/audio/AudioService;->-wrap43(Lcom/android/server/audio/AudioService;Landroid/content/ContentResolver;)V

    .line 5064
    invoke-direct {p0}, Lcom/android/server/audio/AudioService$SettingsObserver;->updateEncodedSurroundOutput()V

    .line 5066
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v4}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v4

    .line 5067
    const-string/jumbo v5, "volume_link_notification"

    const/4 v6, 0x1

    .line 5066
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    .line 5068
    .local v0, "linkNotificationWithVolume":Z
    :goto_0
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v4}, Lcom/android/server/audio/AudioService;->-get26(Lcom/android/server/audio/AudioService;)Z

    move-result v4

    if-eq v0, v4, :cond_1

    .line 5069
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v4, v0}, Lcom/android/server/audio/AudioService;->-set8(Lcom/android/server/audio/AudioService;Z)Z

    .line 5070
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v4}, Lcom/android/server/audio/AudioService;->-wrap14(Lcom/android/server/audio/AudioService;)V

    .line 5071
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    const-string/jumbo v5, "AudioService"

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/android/server/audio/AudioService;->-wrap44(Lcom/android/server/audio/AudioService;ZLjava/lang/String;)V

    .line 5073
    :cond_1
    iget-object v4, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v5, p0, Lcom/android/server/audio/AudioService$SettingsObserver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v5}, Lcom/android/server/audio/AudioService;->-get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v5

    .line 5074
    const-string/jumbo v6, "volume_keys_control_ring_stream"

    const/4 v7, 0x1

    .line 5075
    const/4 v8, -0x2

    .line 5073
    invoke-static {v5, v6, v7, v8}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v1, :cond_3

    :goto_1
    invoke-static {v4, v1}, Lcom/android/server/audio/AudioService;->-set18(Lcom/android/server/audio/AudioService;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 5048
    return-void

    .line 5066
    .end local v0    # "linkNotificationWithVolume":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "linkNotificationWithVolume":Z
    goto :goto_0

    :cond_3
    move v1, v2

    .line 5073
    goto :goto_1

    .line 5054
    .end local v0    # "linkNotificationWithVolume":Z
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1
.end method

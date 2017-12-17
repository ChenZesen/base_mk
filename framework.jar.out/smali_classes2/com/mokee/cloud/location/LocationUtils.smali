.class public Lcom/mokee/cloud/location/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v3, 0xb

    const/4 v13, 0x6

    const/4 v12, 0x4

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/16 v0, 0xf

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v2, "<\u008a{_\u00c4d\u00e3-\u009dlS\n\u0014\u008bWS\u00cfB\u00d06\u0091x\u000c\u0008\u0091yD\u00d3!\u00d9+\u0096sD\u008b\u0002\u8b91\u9a73\u00085\u008b\u007fW\u00deh\u00d37\u001c5\u008b\u007fW\u00deh\u00d37\u00c4uX\u00ccn\u009c0\u0097<C\u00dae\u00dd-\u0081x\u0016\u00c4n\u00cb\u00067\u0091qT\u00cfs\u0004\u8b91\u9a73\u7529\u8beb\u0004\u9ac3\u6294\u7529\u8beb\n)\u008csX\u00cf^\u00c8 \u0094y\u0002\u63f1\u95e4\t,\u0097yD\u00f5l\u00dd+\u008f\u000b,\u0094xW\u00ded\u00e3-\u008dqS"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    move-object v5, v2

    move v6, v7

    move v2, v3

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v8, v0, v2

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    move v8, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v6}, Lcom/mokee/cloud/location/LocationUtils;->a(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/cloud/location/LocationUtils;->a([C)Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_0

    const-string/jumbo v5, "5\u008b\u007fW\u00deh\u00d37\u00c4uX\u00ccn\u009c0\u0097<_\u00c4r\u00d9+\u0090yR\u008ao\u00d3.\u0004\u5e26\u54ae\u63b4\u9536"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x1d

    move v2, v0

    move v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v8, v0, v2

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    move v8, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_1

    sput-object v10, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/String;

    sget-object v1, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    aget-object v2, v1, v13

    aput-object v2, v0, v7

    const/4 v2, 0x1

    aget-object v4, v1, v12

    aput-object v4, v0, v2

    const/4 v2, 0x2

    const/16 v4, 0x9

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aget-object v4, v1, v7

    aput-object v4, v0, v2

    aget-object v2, v1, v3

    aput-object v2, v0, v12

    const/4 v2, 0x5

    const/16 v3, 0xc

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    sput-object v0, Lcom/mokee/cloud/location/LocationUtils;->a:[Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C)Ljava/lang/String;
    .locals 4

    array-length v1, p0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-le v2, v1, :cond_0

    aget-char v3, p0, v1

    rem-int/lit8 v0, v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xbc

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xe4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xaa

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)[C
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    aget-char v1, v0, v3

    xor-int/lit16 v1, v1, 0xbc

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static getEngineTypeID(Lcom/mokee/cloud/location/CloudNumber$EngineType;)I
    .locals 1

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getLocationInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/mokee/cloud/location/LocationInfo;
    .locals 9

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/provider/Telephony$PhoneLocation;->CONTENT_FILTER_BYNUMBER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/mokee/cloud/misc/CloudUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mokee/cloud/location/LocationUtils;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    aget-object v4, v0, v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xb

    aget-object v7, v0, v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xc

    aget-object v0, v0, v8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    if-nez v8, :cond_2

    if-nez v1, :cond_5

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    new-instance v8, Lcom/mokee/cloud/location/LocationInfo;

    invoke-direct {v8}, Lcom/mokee/cloud/location/LocationInfo;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setNumber(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setLocation(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setPhoneType(I)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setEngineType(I)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setUserMark(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/mokee/cloud/location/LocationInfo;->setUpdateTime(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_3

    :goto_1
    return-object v8

    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_5
    sget-object v2, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-nez v1, :cond_4

    :goto_4
    throw v0

    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static getPhoneType(Ljava/lang/String;)Lcom/mokee/cloud/location/CloudNumber$PhoneType;
    .locals 2

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->HARASS:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->FRAUD:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->ADVERTISEMENT:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0
.end method

.method public static getPhoneTypeByID(I)Lcom/mokee/cloud/location/CloudNumber$PhoneType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->HARASS:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->FRAUD:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->ADVERTISEMENT:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getPhoneTypeID(Lcom/mokee/cloud/location/CloudNumber$PhoneType;)I
    .locals 1

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->HARASS:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->FRAUD:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->ADVERTISEMENT:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public static insertOrUpdateLocationInfo(Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    sget-boolean v0, Lcom/mokee/cloud/location/CloudNumber;->f:Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xb

    aget-object v2, v1, v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Landroid/provider/Telephony$PhoneLocation;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/mokee/cloud/location/LocationInfo;->getEngineType()I

    move-result v1

    if-lt v1, p5, :cond_3

    sget-object v1, Landroid/provider/Telephony$PhoneLocation;->CONTENT_FILTER_BYNUMBER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0xc

    aget-object v4, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x1

    aget-object v1, v3, v1

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static rewritePhoneLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/16 v1, 0xe

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static shouldUpdateLocationInfo(Lcom/mokee/cloud/location/LocationInfo;)Z
    .locals 10

    const-wide/32 v8, 0xf731400

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getEngineType()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getEngineType()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getUpdateTime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getUserMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getUpdateTime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static updateUserMarkInfo(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/mokee/cloud/location/LocationUtils;->getLocationInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/mokee/cloud/location/LocationInfo;

    move-result-object v0

    sget-boolean v2, Lcom/mokee/cloud/location/CloudNumber;->f:Z

    sget-object v3, Landroid/provider/Telephony$PhoneLocation;->CONTENT_FILTER_BYNUMBER_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v6, v5, v6

    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    aget-object v5, v5, v6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mokee/cloud/location/LocationInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v5, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    aget-object v5, v0, v1

    sget-object v6, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    invoke-static {v6}, Lcom/mokee/cloud/location/LocationUtils;->getEngineTypeID(Lcom/mokee/cloud/location/CloudNumber$EngineType;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v5, 0xb

    aget-object v5, v0, v5

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc

    aget-object v0, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/mokee/aegis/PacifierInfo;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/mokee/aegis/PacifierInfo;->c:Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

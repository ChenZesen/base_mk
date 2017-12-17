.class public Lcom/mokee/security/License;
.super Ljava/lang/Object;
.source "License.java"


# static fields
.field public static final MOKEE_LICENSE_AUTH_APP_NAME:Ljava/lang/String;

.field public static final MOKEE_LICENSE_AUTH_FILE_PATH:Ljava/lang/String;

.field public static final MOKEE_LICENSE_VERSION:I = 0x1

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "[yH\u00cd\u001a\u00cei\u000ez@\u00c7\u0018\u00cd9\t~\u0011\u00cf\u001a\u00ce;ZyA\u00cf\u0018\u00cd9X}C\u00cd\u0012\u00cb=\r{\u0015\u00cc\u001a\u00cdoX\u007f@\u00c6\u0018\u009c3^}H\u00c7\u001c\u009b<X-@\u00ce\u001a\u00cc;\nyE\u00cf\u001a\u00ce;PxH\u009a\u0019\u00cc;\nz@\u00cf\u0013\u00cd=XzE\u00ca\u001a\u00c9;^xC\u00cf\u0018\u00c98\\,C\u00ce\u001b\u00cc8Xy\u0016\u00cf\u001c\u00cd8]|@\u00cb\u001a\u00c5:[yH\u00ca\u0019\u00cb3^xF\u009a\u001c\u00ca?P\u007fA\u00c9\u0013\u00ce:YxC\u00cf\u001a\u009b;^yC\u00ca\u001f\u00cd?X~A\u00cc\u001a\u00c5>[\u007fH\u00c9\u001b\u00cbn^~D\u00c7\u001c\u00cc=QzA\u00ceO\u00ce;Y*@\u00c9\u001a\u00ce>]yD\u00cfK\u00cc8Y|D\u009b\u001c\u009b?\n\u007fE\u00c9\u001f\u00cf;\\/G\u00cf\u001c\u00c8=\r|C\u00c9L\u00ca>_{F\u00cc\u001c\u00c89X|D\u00c9\u001f\u00cb:^-C\u00ce\u001b\u00988Xx\u0013\u00cf\u001c\u00cd8]|@\u00cb\u001a\u009f:[xE\u00cbN\u00cbm\\+F\u00ca\u001c\u00c89X}\u0016\u00c8\u001a\u00cb>^,E\u00cc\u001c\u009b<]~B\u00c9\u0019\u00cb>ZyE\u00cb\u001c\u00c8=Y\u007f\u0014\u00cc\u001b\u00cc2[yA\u00c8\u001a\u00cb;[|E\u00cf\u001e\u00cd8YzA\u00cf\u001e\u0099=\u000e}\u0012\u00c9\u001f\u00cb>ZyD\u0099\u001d\u00cd=]\u007f\u0015\u00ca\u0019\u00cbm_|G\u00cd\u001c\u00ce=]z@\u00cd\u001a\u00cc<X-C\u00ce\u0019\u00c98XzG\u00cc\u001b\u00ce<[yC\u00c9\u0019\u00cc8]zD\u00cc\u001c\u00c8jYq@\u0099\u0019\u00cf8YzB\u00cc\u001e\u00ce;[xC\u00cd\u0019\u00cf8XzF\u00cc\u001b\u00ce>[}C\u00c9\u001f\u009c8XqA\u00c7O\u00ce:X+C\u00cf\u001a\u00c4;^yC\u00ca\u001f\u00cd?X\u007fA\u00cc\u001a\u00cf?[}\u0015\u00cc\u001b\u00cc:[y@\u0099\u001a\u00cb;[|E\u00cf\u001e\u00cd3Yz@\u00c7\u001f\u00ce=P\u007fA\u00c9O\u00cb<\\qF\u00ce\u001c\u00c48YxA\u00cc\u001a\u00cdmX\u007f@\u00cc\u001f\u00c8;\\yG\u00ce\u0019\u00cd3]zF\u00c7\u001c\u00cc=\r\u007fG\u00cb\u0012\u00cb:^pC\u00ce\u001b\u00988Xx\u0013\u00cf\u001c\u00cd8]|@\u00cb\u001a\u009c:[xE\u00cbN\u00cbm\\+F\u00ca\u001c\u00c89X}\u0016\u00c8\u001a\u00cb>^,E\u00cc\u001c\u009b<]~B\u00c9\u0019\u00cb>ZyE\u00cb\u001c\u00c8=Y\u007f\u0014\u00cc\u001b\u00ccn[yA\u009c\u001a\u00cb;[|E\u00cf\u001e\u00cdiYzA\u00ca\u001e\u0099=\u000e}\u0012\u00c9\u001f\u00cb>ZyD\u0099\u001d\u00cd=]\u007f\u0015\u00ca\u0019\u00cbm_|G\u00cd\u001c\u00ce=]{@\u00ca\u001e\u00cb>^xF\u009b\u0019\u00cc:Qz@\u00ce\u001d\u00cd=XzE\u00ca\u001a\u00c9;[xC\u00ce\u001a\u00c9o^/D\u009d\u001c\u00c8=]{@\u00cbL\u00ca;^|F\u009a\u001f\u00ce=\u000e~E\u00c8\u0018\u00cb8^|C\u00cf\u0012\u00cf;Y{B\u00cc\u001a\u00cdoX\u007f@\u00c6\u0018\u009c3^}H\u00c7\u001c\u009b<X-@\u00ce\u001a\u00cc;YyE\u00cf\u001a\u00cd8P{@\u00ce\u001a\u009b;Xz@\u00c7\u0018\u00cd:X(@\u00cd\u0012\u00cf;YyA\u00cf\u001a\u00c4<\u000c\u007fB\u00c9\u0019\u0099=\n/\u0015\u009c\u001f\u00c9:\n|\u0013\u009d\u001b\u00ca8[-E\u00caK\u00c5>Xq\u0016\u00caK\u009ej\r(E\u00c9\u0013\u00c5=_+I\u009d\u0019\u009fj\n|\u0011\u0099H\u009eiQ(I\u009c\u0019\u00ca<_qH\u00ce\u0012\u009b8\r(C\u00cfL\u00cbnY-\u0012\u00ce\u001d\u009c9\u000e~D\u00caH\u009e8](\u0016\u00cbI\u0098i\u000b(I\u00ca\u001d\u0099oX(E\u009c\u0019\u009eo_{I\u00cb\u001b\u009b:\u000b+\u0012\u009a\u001b\u00cej\ty\u0012\u00cc\u0018\u009ei\u000e/\u0011\u00cd\u0019\u00c49_x\u0015\u00c8O\u00cb=\n~\u0012\u00cbN\u00982YzG\u00cd\u001b\u00cem\\zA\u009e\u001a\u00ce8\r|A\u00cdH\u00caj\\~\u0011\u009eH\u00c8?\t|\u0011\u00c8N\u00c4>\\}\u0013\u00ce\u0013\u00can_q\u0011\u00ca\u001c\u00c48X~H\u009a\u0019\u00c88^}\u0013\u009cK\u009ehP-\u0012\u00c6\u0018\u00ce:^yE\u0099N\u0099o\u000e}C\u00ca\u001d\u00c4n\u000cyC\u00c6\u001e\u0098=\\+F\u009cO\u00cb2QxF\u00cdH\u00cdiXy@\u00cb\u0018\u0099m\nz@\u00ccI\u00c5hP}\u0011\u00cc\u001b\u009bo_}\u0013\u009b\u001e\u00cdm\u000e*C\u00caI\u00cd;X\u007f@\u009a\u001e\u009eh\t-\u0011\u00cb\u001f\u00c5j\rq\u0016\u0099\u001a\u00999Q*\u0012\u00cb\u001f\u00c8?Pz\u0015\u00c8H\u00cc?\t-\u0016\u00c6\u001a\u00c9<Y,H\u009a\u0013\u00cajQy\u0013\u009c\u0019\u009f2^|\u0012\u00cfH\u00c8:\u000e+\u0012\u009c\u001d\u00cf8Z}A\u009c\u0019\u00cb?^p\u0014\u009a\u001b\u00c5hX{A\u00cfL\u00cd3\u000e-F\u009bO\u009bm\u000bq\u0016\u00cb\u0019\u00cb=],\u0011\u0099\u001e\u009e;XyD\u00c8\u0019\u009c?X-\u0016\u009d\u0018\u00ce>\tzI\u009d\u0019\u009b8\u000b}H\u00c8L\u009fh^(@\u00cf\u001b\u009b2Yz\u0012\u0099\u0018\u00cb>Y*\u0011\u009b\u0013\u009c;]/\u0011\u009cH\u00c8j]\u007fG\u00cc\u0019\u009f;_(@\u00cd\u001f\u00cf:Zy\u0013\u009b\u001b\u0098=\u000cz\u0013\u00cc\u001d\u00cei\u000c*\u0015\u00c8\u0019\u00c8nY|I\u00c7\u001c\u009fj\u000b}G\u009c\u0012\u00ca;ZyC\u00cf\u001b\u00cd;Xx\u0011\u00cc\u0018\u00cc8Xx\u0016\u00cc\u001a\u00ccoX\u007f@\u00cc\u001f\u00c8:\u000cy\u0015\u00cf\u001e\u00cc=X}A\u00cb\u001b\u0098h\u000bp\u0011\u009dO\u00ca8\\yA\u00c8\u001c\u00ce?\\(G\u00ca\u0019\u0098h[}@\u0099H\u00c4:\nqG\u0099\u0019\u00cbi\rqC\u00cf\u001a\u0099;^yI\u00cdK\u00c5=\\qH\u00c9L\u00ca;\u000cyA\u00cf\u001b\u00cdiX|@\u00cf\u001a\u00ce3ZyA\u00cf\u001b\u00cd;_*C\u00cb\u0019\u00cc:\u000c(H\u009cN\u00cd?P*\u0014\u00ceH\u00cb=Z\u007fB\u00c6K\u00c8nQ{B\u009d\u0013\u00cb?_(\u0015\u00c7\u0018\u00c4<P*G\u00cdO\u0099?_+H\u00cd\u001c\u00ce;Z*F\u009d\u001d\u0099:\r+C\u00c8H\u00cf:\nzC\u009bN\u00c8<^{@\u009bH\u009cmQ{H\u009bN\u00cb;_}H\u00c9\u0012\u009e;[zI\u00ceN\u00c8;XzB\u009aO\u00c5=Q|D\u00ce\u001c\u00cfi]|H\u00ceN\u00998\np\u0014\u009e\u0019\u009e<\n/H\u00cf\u0019\u00c99\u000cpH\u009aN\u00cf;PpA\u0099\u0013\u00c8<Q*I\u00ca\u001d\u00cb8\u000e/\u0016\u009cK\u00ce:\u000c\u007fA\u00ceK\u009f:Z|G\u00cbI\u009e3X(\u0012\u00cc\u0012\u00c49\u000e~\u0013\u00caL\u00c5;\\yE\u009aK\u00c4n_*H\u009a\u001f\u0098mZ+B\u00c7\u001c\u00cf2\t+E\u00caL\u009c<\n}\u0014\u00c6L\u00c98[zI\u00cb\u0013\u00ca=_{\u0011\u00c9K\u00cam\n+E\u0099N\u00cf2Y|E\u0099H\u00c5o\r+@\u00cb\u001d\u00c4?X|\u0011\u00c6H\u009e;\\(\u0012\u00c9H\u00c49\u000c-B\u00c7L\u00c5mQ~I\u009cI\u009f?\u000b*G\u00ccK\u00cb;P{\u0012\u00cd\u001e\u0099=_{F\u00ceO\u009e;P,I\u0099\u0012\u00c83Zq\u0011\u009cI\u009coPy\u0014\u00caL\u00cb?Zz\u0015\u00c7I\u00c9n\txB\u00ca\u0013\u00c9=\r,E\u00c6O\u00c8>\u000c+B\u00cfN\u00ca?_}\u0011\u009a\u001a\u00cc8^qG\u00cc\u001a\u009cj\u000b*@\u00c7K\u0099o\u000b~\u0015\u00c6\u001b\u00cb>\\yH\u00ca\u001e\u009b9\r}E\u00cd\u0013\u00c4;]-@\u009bI\u00c8n\u000b+@\u00c6H\u00cfoY/\u0013\u00caO\u00cfh^z\u0016\u00c8\u001d\u00ce?\\*H\u009e\u0018\u00cco]\u007fI\u00c9\u0012\u009fh\\|\u0015\u009d\u001f\u009c:\u000b+\u0011\u00c8\u001b\u00c5jQ~I\u00ceO\u009c?\u000bz\u0014\u00cf\u0018\u00c4>P,\u0014\u00c8\u001a\u009bm\tzA\u00ceH\u00cdj^{\u0012\u009c\u0018\u00c49\rp@\u00ca\u001c\u00cb3^}E\u0099I\u00c9?\r\r\u000b&\u001d\u00d1G\u0092`\r,^\u008fK\u0084"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x786

    move-object v4, v3

    move v5, v6

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v7, v0, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    move v7, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v5}, Lcom/mokee/security/License;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/security/License;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "\u000b&\u001d\u00d1G\u0092`\r,^\u009cO\u0093\u007f\r;\r\u0005&\u001b\u009aO\u00d3g\u0001*\u0015\u0091Y\u0098"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x10

    move v2, v0

    move v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v7, v0, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    move v7, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_1

    sput-object v9, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sput-object v0, Lcom/mokee/security/License;->MOKEE_LICENSE_AUTH_APP_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/License;->MOKEE_LICENSE_AUTH_FILE_PATH:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    nop

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

    const/16 v0, 0xb

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xff

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xfd

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    xor-int/lit8 v1, v1, 0xb

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static genLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, Lcom/mokee/security/SecurityUtils;->authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/mokee/os/Build;->getUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mokee/security/RSAUtils;->rsaEncryptByPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static getOpenWeatherMapAPIKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mokee/security/SecurityUtils;->authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mokee/security/SecurityUtils;->getOpenWeatherMapAPIKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static readLicense(Ljava/lang/String;Ljava/lang/String;)Lcom/mokee/security/LicenseInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/mokee/security/SecurityUtils;->b:Z

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/mokee/security/RSAUtils;->rsaDecryptByPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mokee/security/LicenseInfo;

    invoke-direct {v4}, Lcom/mokee/security/LicenseInfo;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-gt v5, v1, :cond_3

    :goto_1
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setVersion(I)V

    const/4 v0, 0x1

    aget-object v0, v3, v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-gt v0, v1, :cond_5

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v3, v0

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setPackageName(Ljava/lang/String;)V

    aget-object v0, v3, v7

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setDateTime(Ljava/lang/String;)V

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setPrice(Ljava/lang/Float;)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setVersion(I)V

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setPackageName(Ljava/lang/String;)V

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setDateTime(Ljava/lang/String;)V

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mokee/security/LicenseInfo;->setPrice(Ljava/lang/Float;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    :try_start_4
    sget-boolean v5, Lcom/mokee/aegis/PacifierInfo;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v5, :cond_4

    move v0, v1

    :cond_4
    sput-boolean v0, Lcom/mokee/aegis/PacifierInfo;->c:Z

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    :try_start_7
    aget-object v0, v3, v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v2, :cond_1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static timeVerified()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/mokee/os/Build;->BUILD_DATE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v2
.end method

.class public Lcom/mokee/mms/utils/CaptchasUtils;
.super Ljava/lang/Object;
.source "CaptchasUtils.java"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field public static g:Z

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v1, -0x1

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x37

    new-array v11, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u00da\u0088\u0004\u78dd\u8b5f\u4ecc\u782f\u0003\u8b17\u8b3a\u782e\u0005\u00e8\u4efb\u0002\u9f8b\u00a6\u0003\u521b\u60fa\u782e\u0004\u917e\u7f95\u4ecc\u782f\u0004\u6892\u9a77\u4ecc\u782f\u0004\u00d0\u0094KK\u0003\u9ae4\u8bb2\u7893\u0003\u6f73\u6dc0\u782e\u000b\u00ed\u00a0N\u0003\u0081\u00f3\u00c6\u00e9\u00a6\u0005\n\u0005\u0082\u00cb\u001f\u001e\u00cb\u0002\u5365\u7993\u0004\u521b\u60fa\u5be9\u782f\t\u00ef\u00d3\u0007\u0000\u00d1\u008d\u00c2\u00ef\u00d2\u0004\u7809\u8a76\u4ecc\u7892\u0004\u4e9e\u5606\u807b\u9034\u0003\u6892\u9a77\u782e\u000e\u00e8\u009a\u0002T\u00ba\u009f\u00b1\u0083\u00d6\u0016r\u00d5\u00ef\u00c0\u0003\u963c\u67c1\u782e\u0004\u4e9e\u5606\u751a\u4fcf\u0008\u00ed\u00a0\u001f\u0003\u00c2\u00ef\u00c1\u0097\u0005\u0082\u00cb\u001f\u001f\u00cb\u0004\u6892\u9aac\u4ecc\u7892\u0003\u6a11\u9aac\u7893\u0003\u9a3f\u8b3a\u782e\u0004\u521b\u60fa\u4ecc\u782f\u0004\u6a11\u9aac\u4ecc\u7892\u0004\u9ae4\u8bb2\u4ecc\u7892\u0003\u76c8\u5fae\u782e\u0005\u7d01\u98fa\u8b77\u520b\u7847\u0003\u6892\u9aac\u7893\t\u00ef\u30eb\u0007\u0000\u00d1\u008d\u00c2\u00ef\u30ea\u0003\u78dd\u8b5f\u782e\u0003\u4e17\u66e8\u782e\u0003\u6873\u9a77\u782e\u0003\u5b3a\u5193\u7893\u0004\u6f73\u6dc0\u4ecc\u7892\u0004\u775e\u4f1a\u53cc\u4eca\u0003\u5266\u61b0\u7893\u0004\u5266\u61b0\u5be9\u7892\t\u00ef\u00a0\u0007\u0000\u00d1\u008d\u00c2\u00ef\u00a6\u0004\u9a3f\u8b3a\u4ecc\u782f\u0003\u5c8d\u530c\u4e15\u0002\u5c8d\u530c\u0003\u6f73\u6dc0\u7893\u0004\u5266\u61b0\u4ecc\u7892\u0003\u6798\u5620\u7893\u0002\u759b\u4fa7\u0004\u6f73\u6dc0\u4ecc\u782f\u0006\u53d2\u530c\u5421\u56f5\u4fb6\uffa8\u0006\u00e8\u00cb\u0002\u0017\u00a6\u0099\u0005\u0082\u00cb\u001f\u0016\u00cd"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    move-object v5, v2

    move v6, v7

    move v2, v3

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v9, v0, v2

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move v10, v6

    move-object v6, v9

    move v9, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v6}, Lcom/mokee/mms/utils/CaptchasUtils;->b(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/mms/utils/CaptchasUtils;->a([C)Ljava/lang/String;

    move-result-object v12

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v6, v10, 0x1

    aput-object v12, v11, v10

    add-int v0, v2, v9

    if-lt v0, v4, :cond_0

    const-string/jumbo v5, "\u4e9e\u5606\u79d4\u5286\u0004\u6873\u9a77\u4ecc\u782f"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    move v2, v8

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v9, v0, v2

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move v10, v6

    move-object v6, v9

    move v9, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v6, v10, 0x1

    aput-object v12, v11, v10

    add-int v0, v2, v9

    if-lt v0, v4, :cond_1

    sput-object v11, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v2, v1, v2

    aput-object v2, v0, v7

    const/16 v2, 0x11

    aget-object v2, v1, v2

    aput-object v2, v0, v13

    const/16 v2, 0x9

    aget-object v2, v1, v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const/16 v4, 0x21

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x23

    aget-object v2, v1, v2

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const/16 v4, 0x2a

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const/16 v4, 0x31

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const/4 v4, 0x6

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const/16 v4, 0x1a

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x9

    const/4 v4, 0x5

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0xa

    const/16 v4, 0x36

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0xb

    aget-object v4, v1, v13

    aput-object v4, v0, v2

    const/16 v2, 0xc

    const/16 v4, 0x26

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0xd

    const/16 v4, 0xd

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0xe

    const/16 v4, 0x22

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0xf

    const/16 v4, 0x8

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x10

    const/16 v4, 0x2d

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x11

    const/16 v4, 0x27

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x12

    const/16 v4, 0x1f

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x13

    const/16 v4, 0x18

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x14

    const/16 v4, 0x1c

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x15

    const/16 v4, 0x25

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x16

    const/16 v4, 0x17

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x17

    const/16 v4, 0xf

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x18

    const/16 v4, 0x2e

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x19

    const/16 v4, 0x1b

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x1a

    aget-object v4, v1, v3

    aput-object v4, v0, v2

    const/16 v2, 0x1b

    const/16 v4, 0x13

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x1c

    aget-object v4, v1, v8

    aput-object v4, v0, v2

    const/16 v2, 0x1d

    const/16 v4, 0x24

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x1e

    const/16 v4, 0x1d

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x1f

    const/16 v4, 0x28

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    sput-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->a:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    aput-object v2, v0, v7

    aget-object v2, v1, v7

    aput-object v2, v0, v13

    sput-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->b:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v2, "\u662f"

    aput-object v2, v0, v7

    const/16 v2, 0x30

    aget-object v2, v1, v2

    aput-object v2, v0, v13

    const-string/jumbo v2, "\u4e3a"

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const-string/jumbo v4, "\u70ba"

    aput-object v4, v0, v2

    sput-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->c:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v2, v1, v2

    aput-object v2, v0, v7

    const/16 v2, 0x2b

    aget-object v2, v1, v2

    aput-object v2, v0, v13

    const/16 v2, 0x32

    aget-object v2, v1, v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const/16 v3, 0x2f

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    aget-object v2, v1, v2

    aput-object v2, v0, v8

    sput-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->d:[Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/String;

    const-string/jumbo v2, "\u5143"

    aput-object v2, v0, v7

    sput-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->e:[Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    aput-object v1, v0, v7

    sput-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->f:[Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/16 :goto_2

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

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-object p0

    :cond_0
    const/16 v1, 0x10

    aget-object p0, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    aget-object p0, v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x14

    aget-object p0, v0, v1

    goto :goto_2
.end method

.method private static a([C)Ljava/lang/String;
    .locals 5

    const/16 v1, 0xfb

    array-length v2, p0

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_0
    if-le v3, v2, :cond_0

    aget-char v4, p0, v2

    rem-int/lit8 v0, v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xeb

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb3

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xb2

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
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    sget-boolean v3, Lcom/mokee/mms/utils/CaptchasUtils;->g:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc

    if-gt v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mokee/mms/utils/CaptchasUtils;->b:[Ljava/lang/String;

    array-length v6, v5

    if-nez v3, :cond_4

    move-object v0, v2

    :goto_1
    if-ge v1, v6, :cond_3

    :goto_2
    aget-object v2, v5, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v3, :cond_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    sget-boolean v6, Lcom/mokee/mms/utils/CaptchasUtils;->g:Z

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    if-gt v3, v4, :cond_2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/mokee/mms/utils/CaptchasUtils;->a:[Ljava/lang/String;

    array-length v10, v9

    const/4 v2, 0x0

    if-nez v6, :cond_0

    :goto_1
    if-ge v2, v10, :cond_c

    :cond_0
    aget-object v5, v9, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/mokee/mms/utils/CaptchasUtils;->c:[Ljava/lang/String;

    array-length v12, v11

    const/4 v4, 0x0

    if-nez v6, :cond_d

    move/from16 v16, v4

    move-object v4, v3

    move/from16 v3, v16

    :goto_2
    if-ge v3, v12, :cond_6

    :goto_3
    aget-object v13, v11, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_6
    const/4 v3, 0x1

    sget-object v11, Lcom/mokee/mms/utils/CaptchasUtils;->d:[Ljava/lang/String;

    array-length v12, v11

    const/4 v5, 0x0

    if-nez v6, :cond_7

    :goto_4
    if-ge v5, v12, :cond_9

    :cond_7
    aget-object v13, v11, v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_1

    sget-object v5, Lcom/mokee/mms/utils/CaptchasUtils;->e:[Ljava/lang/String;

    array-length v11, v5

    const/4 v3, 0x0

    if-nez v6, :cond_a

    :goto_6
    if-ge v3, v11, :cond_1

    :cond_a
    aget-object v12, v5, v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_d
    move/from16 v16, v4

    move-object v4, v3

    move/from16 v3, v16

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;)[C
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

    xor-int/lit16 v1, v1, 0xeb

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static getCaptchaProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/mokee/mms/utils/CaptchasUtils;->g:Z

    sget-object v3, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/mokee/mms/utils/CaptchasUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v4, Lcom/mokee/aegis/PacifierInfo;->c:Z

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    sput-boolean v0, Lcom/mokee/aegis/PacifierInfo;->c:Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/mokee/mms/utils/CaptchasUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/mokee/mms/utils/CaptchasUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v5
.end method

.method public static isCaptchasEnMessage(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-boolean v2, Lcom/mokee/mms/utils/CaptchasUtils;->g:Z

    sget-object v3, Lcom/mokee/mms/utils/CaptchasUtils;->b:[Ljava/lang/String;

    array-length v4, v3

    if-nez v2, :cond_0

    :goto_0
    if-ge v0, v4, :cond_3

    :cond_0
    aget-object v5, v3, v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v2, :cond_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isCaptchasMessage(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget-boolean v2, Lcom/mokee/mms/utils/CaptchasUtils;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lcom/mokee/mms/utils/CaptchasUtils;->a:[Ljava/lang/String;

    array-length v4, v3

    if-nez v2, :cond_0

    :goto_0
    if-ge v0, v4, :cond_3

    :cond_0
    aget-object v5, v3, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v2, :cond_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isChineseContains(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u3010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u3011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u3002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public static tryToGetCnCaptchas(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, -0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/mokee/mms/utils/CaptchasUtils;->g:Z

    sget-object v3, Lcom/mokee/mms/utils/CaptchasUtils;->f:[Ljava/lang/String;

    array-length v4, v3

    if-nez v5, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    :goto_1
    aget-object v6, v3, v0

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    return-object v0

    :cond_1
    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string/jumbo v0, ""

    if-nez v5, :cond_8

    move-object v3, v0

    move v0, v2

    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v7, :cond_2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x8

    if-ge v4, v7, :cond_2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "*"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/mokee/mms/utils/CaptchasUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v0, v2, :cond_3

    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mokee/mms/utils/CaptchasUtils;->a(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v0, :cond_4

    :goto_5
    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-boolean v0, Lcom/mokee/aegis/PacifierInfo;->c:Z

    if-nez v0, :cond_6

    :goto_6
    return-object v3

    :cond_6
    if-nez v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    sput-boolean v1, Lcom/mokee/mms/utils/CaptchasUtils;->g:Z

    goto :goto_6

    :cond_8
    move-object v3, v0

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public static tryToGetEnCaptchas(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mokee/mms/utils/CaptchasUtils;->h:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-boolean v1, Lcom/mokee/mms/utils/CaptchasUtils;->g:Z

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/mokee/mms/utils/CaptchasUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, ""

    return-object v0
.end method

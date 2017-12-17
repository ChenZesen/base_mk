.class public final Lcom/mokee/security/SecurityUtils;
.super Ljava/lang/Object;
.source "SecurityUtils.java"


# static fields
.field public static final BLACKLISTED_APPLICATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final MOKEE_APP_SIGNATURE:Ljava/lang/String;

.field protected static final WHITELISTED_APPLICATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "0p\u0099\u00db\u00b0;w:g\u00d0\u0082\u00b85h7g\u008c\u0085\u00af;j6f\u009b\u0087\u000e(g\u009c\u00c4\u00b3zQ\u0014,\u00aa\u0080\u00b31n\u0786l2\u00c6\u00c7\u00edg~91\u00ce\u00cd\u00efd.>5\u009f\u00c5\u00edg,m2\u00cf\u00c5\u00efd.o6\u00cd\u00c7\u00e5b*:0\u009b\u00c6\u00eddxo4\u00ce\u00cc\u00ef5$i6\u00c6\u00cd\u00eb2+of\u00ce\u00c4\u00ede,=2\u00cb\u00c5\u00edg,g3\u00c6\u0090\u00eee,=1\u00ce\u00c5\u00e4d*o1\u00cb\u00c0\u00ed`,i3\u00cd\u00c5\u00ef`/kg\u00cd\u00c4\u00ece/o2\u0098\u00c5\u00ebd/j7\u00ce\u00c1\u00edl-l2\u00c6\u00c0\u00eeb$i3\u00c8\u0090\u00ebc(g4\u00cf\u00c3\u00e4g-n3\u00cd\u00c5\u00ed2,i2\u00cd\u00c0\u00e8d(o5\u00cf\u00c6\u00edl)l4\u00c6\u00c3\u00ecbyi5\u00ca\u00cd\u00ebe*f1\u00cf\u00c4\u00b8g,na\u00ce\u00c3\u00edg)j2\u00ca\u00c5\u00bce/n7\u00ca\u0091\u00eb2(=4\u00cb\u00c3\u00e8f,kd\u00c9\u00c5\u00eba*:7\u00cd\u00c3\u00bbc)h0\u00c8\u00c6\u00eba.o7\u00ca\u00c3\u00e8b-if\u00cd\u00c4\u00ec1/o3\u009d\u00c5\u00ebd/j7\u00ce\u00c1\u00ed6-l3\u00cb\u00c1\u00b9bzk`\u00c8\u00c0\u00eba.o6\u0098\u00c2\u00edb)ig\u00cb\u00c6\u00eb2+j5\u00cc\u00c3\u00eeb)m2\u00cb\u00c1\u00eba*n4\u009a\u00c6\u00ece%l2\u00cf\u00c2\u00edb,l7\u00cb\u00c5\u00e9d/n1\u00cf\u00c5\u00e90*96\u009c\u00c3\u00e8b)m2\u00ca\u0093\u00ead*j4\u009b\u00c0\u00eebzh7\u00c9\u00c7\u00ebg*j1\u00ce\u00c7\u00ede+of\u00cd\u00c4\u00ee`/o1\u00c9\u00c6\u00ecg+l2\u00cd\u00c3\u00eee/j1\u00ca\u00c6\u00eba}n:\u00ce\u0093\u00eef/n1\u00cc\u00c6\u00e9g,l3\u00cd\u00c7\u00eef/o1\u00c8\u00c6\u00ecg)l6\u00cd\u00c3\u00e85/o:\u00cf\u00cd\u00b8g-o`\u00cd\u00c5\u00edm,i2\u00cd\u00c0\u00e8d(o4\u00cf\u00c6\u00edf(l6\u009b\u00c6\u00ece-l2\u00ce\u0093\u00edb,l7\u00cb\u00c5\u00e9d$n1\u00ce\u00cd\u00e8g*g4\u00cf\u00c3\u00b8b+k:\u00c8\u00c4\u00ebm/n3\u00cf\u00c6\u00eddzo4\u00ce\u00c6\u00e8a,k2\u00c9\u00c4\u00eed$j1\u00c8\u00cd\u00ebe*:4\u00c9\u00c1\u00e5b-i;\u00cd\u00c4\u00ec1/o3\u009d\u00c5\u00ebd/j7\u00ce\u00c1\u00ed5-l3\u00cb\u00c1\u00b9bzk`\u00c8\u00c0\u00eba.o6\u0098\u00c2\u00edb)ig\u00cb\u00c6\u00eb2+j5\u00cc\u00c3\u00eeb)m2\u00cb\u00c1\u00eba*n4\u009a\u00c6\u00eceyl2\u00cf\u0096\u00edb,l7\u00cb\u00c5\u00e9d~n1\u00cf\u00c0\u00e90*96\u009c\u00c3\u00e8b)m2\u00ca\u0093\u00ead*j4\u009b\u00c0\u00eebzh7\u00c9\u00c7\u00ebg*j0\u00ce\u00c0\u00e9b)i3\u00c8\u0091\u00eee-f1\u00ce\u00c4\u00ead*o1\u00cb\u00c0\u00ed`,l3\u00cd\u00c4\u00ed`xid\u00ca\u0097\u00eba*j0\u00ce\u00c1\u00bbc,i7\u00c8\u0090\u00e8g*95\u00cb\u00c2\u00efb/i7\u00cd\u00c5\u00e5f,n0\u00cc\u00c6\u00eddxo4\u00ce\u00cc\u00ef5$i6\u00c6\u00cd\u00eb2+of\u00ce\u00c4\u00ede,n2\u00cb\u00c5\u00edd/g0\u00ce\u00c4\u00ed2,o1\u00ce\u00cd\u00efd-oc\u00ce\u00c7\u00e5f,n2\u00cf\u00c5\u00edm+;4\u00cc\u00c3\u00ee0*=d\u009b\u0096\u00e8`-=7\u009d\u0097\u00ecc/lf\u00cb\u00c0\u00bcl)o:\u0098\u00c0\u00bc7}:c\u00cb\u00c3\u00e4l*h`\u00c7\u0097\u00ee6}=7\u009f\u0093\u00bf7~fc\u00c7\u0096\u00eec+h:\u00c6\u00c4\u00e52/:c\u00cd\u00c5\u00bbbynf\u009c\u00c4\u00ea5.95\u00ca\u00c0\u00bf7/jc\u0098\u00c1\u00be1~<c\u00c7\u00c0\u00ea0xoc\u00cb\u0096\u00ee7xh0\u00c7\u00c1\u00ec2-<`\u009c\u0090\u00ecg}>2\u009c\u00c6\u00ef7~9d\u009f\u00c7\u00eem.h3\u009b\u00c2\u00b8b*=5\u009c\u00c1\u00b91%n1\u00c9\u00c7\u00ecgzk1\u00cf\u0094\u00edg/:7\u00cf\u00c7\u00bfc}k5\u009f\u0094\u00bfa(>7\u009f\u00c2\u00b9m)k6\u009d\u00c4\u00e4cyh:\u009f\u00c0\u00ebm/o5\u00c6\u0090\u00eea/i6\u009d\u0096\u00bc7\u007fgf\u009c\u00cc\u00efg-i2\u00cb\u0093\u00b90x96\u00cd\u00c0\u00eamy;2\u00cd\u00cc\u00e91*k`\u00c8\u0096\u00b8b%f3\u00c8\u00c7\u00bfd~o2\u00ce\u00c1\u00ef0z=1\u00ce\u00c6\u00bel\u007fg6\u009f\u00c6\u00ec2xh6\u009d\u0091\u00e9dz9a\u00cd\u00c0\u00bed,o4\u00ce\u0090\u00e97\u007f>f\u009f\u00c1\u00e8l}::\u0098\u0093\u00ed0.fa\u009c\u00c1\u00e8a(g1\u009b\u00c2\u00bfe(>f\u0098\u00cc\u00ed`+ng\u00c6\u0090\u00e4c}f2\u009d\u0096\u00ee6%i7\u009c\u00c5\u00bfa-9`\u009c\u0096\u00eaf/m6\u00cf\u0096\u00eeb(i;\u009a\u0090\u00ecl\u007fo0\u00cf\u00c5\u00bbd$9f\u00c8\u0091\u00b82z<:\u0098\u00c1\u00eeb*jg\u009f\u0093\u00e97,o2\u00ca\u00c2\u00ee5(of\u0098\u0097\u00efg)>1\u00c7\u0097\u00ee2/<6\u00c6\u00c2\u00bb6\u007fic\u00ce\u00c5\u00ec2%n1\u009c\u0093\u00efb)na\u009f\u0091\u00e45,jd\u009f\u0096\u00bfa}j4\u00c9\u00c6\u00ee6,hc\u00ce\u00c7\u00e8f-m2\u009d\u0091\u00ec1*;1\u009d\u00c6\u00eag~;a\u009b\u00c2\u00eeayn7\u00c7\u00cd\u00eb6}<6\u00c9\u0096\u00e5c,m2\u00cd\u00c5\u00ecd,o3\u009f\u00c6\u00efe/o3\u0098\u00c6\u00edexo4\u00ce\u00c6\u00e8a-;2\u009b\u00c5\u00e9e*o6\u00cf\u00c1\u00ec1\u007f<;\u009f\u0097\u00b8c/k2\u00cf\u00c2\u00ebg(kc\u00c9\u00c0\u00ee1\u007fl6\u00ce\u0093\u00bfm-=:\u00c9\u0093\u00eeb~::\u00cd\u00c5\u00ed0,i2\u00c7\u00c7\u00bcl*k:\u00c6\u00c3\u00bbc,;2\u00cf\u00c5\u00ecd~o7\u00ce\u00c5\u00edg$m2\u00cf\u00c5\u00ecd,ha\u00cd\u00c1\u00eee-;c\u00c6\u0096\u00b9d(ga\u009a\u00c4\u00bfb*m4\u00cc\u00cc\u00bcayf0\u00cc\u0097\u00e4b(hc\u009b\u00cd\u00efm+ga\u00c9\u00c7\u00b80(h`\u00c6\u00c7\u00ebg,ma\u00c8\u0097\u00ea0-:`\u00cd\u00c2\u00bff-=1\u00cd\u0091\u00b9a+i0\u00ce\u0091\u00bf5zf0\u00c6\u0091\u00b9b,h6\u00c6\u00c3\u00e57,l1\u00c7\u00c4\u00b9a,o1\u00cc\u0090\u00b8l*f7\u00ca\u00c4\u00ebf~j7\u00c6\u00c4\u00b90/=;\u009a\u0094\u00ee7+=d\u00c6\u00c5\u00ee`.;;\u00c6\u0090\u00b9f,g;\u00cf\u0093\u00e4a+fa\u00c7\u00c0\u00eab/9d\u0098\u0096\u00bcg-;4\u00cf\u00c4\u00bc6-m7\u00c9\u00c1\u00be7$oc\u009c\u00c6\u00e5m.95\u009d\u00c0\u00bbl,k2\u00cb\u0090\u00bcmyha\u00c6\u0090\u00e81zm`\u00cc\u00cd\u00ebf%>`\u00cb\u00c0\u00bb5+=6\u009a\u00cc\u00bb`/l1\u00c7\u00c1\u00e4c*h0\u009f\u00c3\u00bccz=`\u00cb\u0093\u00b9f%n7\u00cb\u0093\u00bflx:`\u00ce\u00c1\u00eam(o7\u009f\u00cc\u00bf7,kc\u009c\u00c3\u00bfm.;f\u00cc\u00cd\u00bblzf5\u00c7\u0096\u00be6(<a\u00c9\u00c6\u00bcb,g0\u009c\u00c7\u00e90*h0\u00c8\u00c4\u00b87,gg\u00c7\u0093\u00e5a$m:\u009f\u0096\u00be5xg2\u009a\u00c0\u00bbb(m1\u009b\u00cd\u00be`y>3\u00cc\u00c0\u00e4`*:g\u00cb\u00cc\u00b8a);`\u00cc\u00c5\u00b9c(h6\u009f\u0090\u00ede/i:\u00c9\u00c6\u00ed5}<a\u00ce\u00cd\u00bc0x<5\u009b\u00cc\u00ecb)k2\u00c6\u00c0\u00e92.:6\u00cb\u00c7\u00e4m,jf\u00ce\u0091\u00beay<`\u00ce\u00cc\u00bffxnd\u009d\u00c0\u00b8f\u007fi1\u0098\u00c2\u00eag(ka\u00c6\u0094\u00efexj4\u00c7\u00c3\u00e56\u007fk7\u009b\u0097\u00e85-<`\u009f\u00c2\u00ecl}f5\u00c7\u00c4\u00b85(<1\u009a\u00c5\u00efm)gg\u009a\u00c2\u00ed2z>1\u00cf\u00c4\u00bfd}i0\u009c\u0096\u00efm.:;\u00ce\u00c0\u00ebb$i6\u00cb\u0093\u00be`(:\u0017(g\u009c\u009c\u00b3zz*a\u0095\u00aa\u00b0;w:g\u00a1\u0098\u00b20i3g#<m\u0093\u00db\u00ba;s8n\u009b\u00db\u00bc:x-m\u0097\u0091\u00f3$}<i\u009f\u0092\u00b8=r,v\u009f\u0099\u00b11n\u0010<m\u0093\u00db\u00b0;w:g\u00d0\u0096\u00b8:h:p"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x19

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
    invoke-static {v5}, Lcom/mokee/security/SecurityUtils;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/security/SecurityUtils;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "2m\u0095\u0090\u00b8yo:a\u008b\u0087\u00b4 e\u0010o3\u00cc\u00c6\u00e9a*h:\u00c7\u00b4\u009f\u0017X\u001aD"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xe

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

    sput-object v9, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    aget-object v0, v0, v12

    sput-object v0, Lcom/mokee/security/SecurityUtils;->MOKEE_APP_SIGNATURE:Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/String;

    sget-object v1, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    aput-object v2, v0, v6

    aget-object v2, v1, v13

    aput-object v2, v0, v11

    aget-object v2, v1, v11

    aput-object v2, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/SecurityUtils;->BLACKLISTED_APPLICATIONS:Ljava/util/List;

    new-array v0, v12, [Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    aput-object v2, v0, v6

    aget-object v2, v1, v6

    aput-object v2, v0, v11

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/SecurityUtils;->WHITELISTED_APPLICATIONS:Ljava/util/List;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

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

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mokee/security/SecurityUtils;->b:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    if-nez v1, :cond_0

    :goto_0
    if-ge v0, v4, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
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

    const/16 v0, 0x1c

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xfe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xf5

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xdd

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x54

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

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    aget-object v1, v0, v3

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v0, v0, v3

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
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

    xor-int/lit8 v1, v1, 0x1c

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static authorized()Z
    .locals 2

    sget-object v0, Lcom/mokee/security/SecurityUtils;->WHITELISTED_APPLICATIONS:Ljava/util/List;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/mokee/security/SecurityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method protected static declared-synchronized getOpenWeatherMapAPIKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetOpenWeatherMapAPIKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized getPrivateRSAPrivKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetPrivateRSAPrivKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized getPrivateRSAPubKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetPrivateRSAPubKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeGetOpenWeatherMapAPIKey()Ljava/lang/String;
.end method

.method private static native nativeGetPrivateRSAPrivKey()Ljava/lang/String;
.end method

.method private static native nativeGetPrivateRSAPubKey()Ljava/lang/String;
.end method

.method public static toByte(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mokee/security/SecurityUtils;->b:Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    if-nez v1, :cond_0

    :goto_0
    if-ge v0, v2, :cond_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/mokee/security/SecurityUtils;->b:Z

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    if-nez v1, :cond_0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    :cond_0
    aget-byte v1, p0, v0

    invoke-static {v2, v1}, Lcom/mokee/security/SecurityUtils;->a(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

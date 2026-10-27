.class public Lmt/modder/hub/ۣ۟۠ۥۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۟ۡۧۨ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public static ۟۠۟ۡۥ()I
    .registers 2

    const v0, -0x1ab9a0

    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟ۥۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۡۡۧۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 60

    move-object/from16 v8, p0

    .prologue
    const/4 v1, 0x0

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_1

    :cond_0
    invoke-static {v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-static {v8}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_2

    invoke-static {v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۢۡۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    if-lt v1, v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->ۤۡ۠۟(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lmt/modder/hub/base/ۨۤۥۤ;->۟۠ۥۦۥ()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Lmt/ۤۨۢ۟;->۟۟ۥۥۢ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8, v0}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣ۟ۨۡۤ(Ljava/lang/Object;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v8, v6}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v6

    invoke-static {v3, v6}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣ۟ۨۡۤ(Ljava/lang/Object;I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۧ۠ۧ۠(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    aget-byte v5, v0, v1

    rem-int v6, v1, v4

    invoke-static {v2, v6}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static ۣ۟ۢۦ۠([SIII)Ljava/lang/String;
    .registers 58

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .prologue
    .line 25
    new-array v1, v5, [C

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 27
    add-int v2, v4, v0

    aget-short v2, v3, v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

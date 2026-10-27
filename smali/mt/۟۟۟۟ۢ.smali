.class public Lmt/۟۟۟۟ۢ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۟ۢ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc1cs
        0xc55s
    .end array-data
.end method

.method public static ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 57

    move-object/from16 v5, p0

    const/4 v4, 0x1

    invoke-static/range {}, Lmt/۟۟۟۟ۢ;->۟ۦ۟ۥۤ()[S

    move-result-object v24

    const v27, 0xc33

    const v25, 0x0

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v5, v0}, Lmt/modder/hub/base/ۨۤۥۤ;->۟ۢۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {}, Lmt/۟۟۟۟ۢ;->۟ۦ۟ۥۤ()[S

    move-result-object v22

    const v25, 0xc7a

    const v23, 0x1

    const v24, 0x1

    invoke-static/range {v22 .. v25}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v5, v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۢ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    :goto_1
    return-object v5

    :cond_0
    aget-object v2, v1, v0

    invoke-static {v2, v4}, Lmt/۟۟۟۟ۢ;->ۣۡۡۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Lmt/۟۟۟۟ۢ;->ۣۡۡۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method private static ۟(Ljava/lang/String;I)Ljava/lang/String;
    .registers 59

    move/from16 v7, p1

    move-object/from16 v6, p0

    rem-int/lit8 v0, v7, 0x1a

    add-int/lit8 v1, v0, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۢ۠ۡۡ(Ljava/lang/Object;)[C

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    invoke-static {v2}, Lmt/ۥۨۦۣ;->۟ۦ۠۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v4, v3, v0

    invoke-static {v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۢۧۨ(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۧۤۧۧ(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x41

    add-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x1a

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    invoke-static {v2, v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۥۤۤۨ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x61

    add-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x1a

    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    invoke-static {v2, v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۥۤۤۨ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۥۤۤۨ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static ۟ۦ۟ۥۤ()[S
    .registers 1

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/۟۟۟۟ۢ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۢ(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lmt/۟۟۟۟ۢ;->۟(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

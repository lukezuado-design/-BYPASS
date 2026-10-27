.class public Lmt/۟۟۟۟ۦ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۟ۦ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x410s
        0x40fs
        0x442s
        0x44fs
        0x410s
    .end array-data
.end method

.method public static ۟۟۟(Ljava/lang/String;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {}, Lmt/۟۟۟۟ۦ;->۟ۧ۠ۢ۟()[S

    move-result-object v33

    const v36, 0x462

    const v34, 0x0

    const v35, 0x5

    invoke-static/range {v33 .. v36}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, v2}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣ۟۠ۢۦ()Ljava/lang/Runtime;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lmt/ۥۨۦۣ;->ۣ۟۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ۟۟۟۟(Ljava/lang/String;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤۨ۠۠(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v2, v1, v0

    invoke-static {v2}, Lmt/modder/hub/base/ۨۤۥۤ;->ۡۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmt/ۤۨۢ۟;->۟ۥۡۨۡ(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static ۟ۧ۠ۢ۟()[S
    .registers 1

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/۟۟۟۟ۦ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

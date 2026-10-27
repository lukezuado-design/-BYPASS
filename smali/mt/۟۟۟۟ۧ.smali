.class public Lmt/۟۟۟۟ۧ;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public static ۟(Ljava/io/InputStream;)[B
    .registers 56

    move-object/from16 v4, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-static {v4, v1}, Lmt/ۥۨۦۣ;->ۢۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۢۡۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lmt/modder/hub/base/ۨۤۥۤ;->ۦۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public static ۟۟([BLjava/lang/String;)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Ljava/io/BufferedOutputStream;

    move-object v0, v1

    check-cast v0, Ljava/io/FileOutputStream;

    check-cast v1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۤۤۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۣۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۧۢۦۨ(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lmt/ۥۨۦۣ;->ۣ۟۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۧۤ۟ۦ(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lmt/ۤۨۢ۟;->ۦۡۤ۠(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static ۟۟۟(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-static {v2}, Lmt/ۥۨۦۣ;->۟ۡۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lmt/ۤۨۢ۟;->۟ۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۠ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۟ۡۧ۠(Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmt/ۥۨۦۣ;->۟۟ۦۣ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    check-cast v0, [B

    goto :goto_0
.end method

.method public static ۟۟۟۟۟(Ljava/lang/String;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmt/ۤۨۢ۟;->۟ۤۤۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۧۢۦۨ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

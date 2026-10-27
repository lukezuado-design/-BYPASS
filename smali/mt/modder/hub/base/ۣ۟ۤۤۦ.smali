.class public Lmt/modder/hub/base/ۣ۟ۤۤۦ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S

.field public static ۡ۠ۢ:I = -0x14


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1abs
        0x6bcs
    .end array-data
.end method

.method public static ۟۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۡۨ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۦ()Ljava/lang/Runtime;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۡ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    invoke-virtual {p0}, Lmt/modder/hub/MTApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۢۥ()I
    .registers 1

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۦۡ()I
    .registers 2

    const v0, -0x1abafb

    const-string v1, "\u06e4\u06e6\u06e2"

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟ۥۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۢۡۥ۟(Ljava/lang/Object;)[B
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۡۦ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۡۤ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۡۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۟([SIII)Ljava/lang/String;
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

.method public static ۟ۥۥۨۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۡ(Ljava/lang/Object;)[B
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)[B
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [B

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmt/modder/hub/MTApplication;->۟۟۟([BLjava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/FileOutputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/io/File;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Lmt/۟۟۟۠ۡ;->۟(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۦۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/zip/ZipFile;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۡۧ()V
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۡۡ(Ljava/lang/Object;)[C
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۡ()[S
    .registers 1

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۨ(C)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۟ۧ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۠۠(Ljava/lang/Object;)[Ljava/io/File;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۤۨ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۢۧ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۨۧ(Ljava/lang/String;)Ljava/lang/String;
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

    move-result-object v3

    invoke-static/range {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۢۧۦۡ()[S

    move-result-object v42

    const v45, 0x1ca

    const v43, 0x0

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Lmt/modder/hub/base/ۨۤۥۤ;->ۣ۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    :cond_0
    :goto_2
    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_4

    :goto_4
    array-length v0, v3

    if-lt v1, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

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

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۢۧۦۡ()[S

    move-result-object v29

    const v32, 0x6dd

    const v30, 0x1

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Lmt/ۥۨۦۣ;->۟ۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    goto/16 :goto_2

    :cond_4
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-static {v2, v7}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_4
.end method

.method public static ۧ۠ۧ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤ۟ۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۧۧ(C)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤۨ(I)V
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۢ(Ljava/lang/Object;II)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

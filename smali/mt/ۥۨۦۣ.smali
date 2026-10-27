.class public Lmt/ۥۨۦۣ;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۟ۧ۠:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public static ۟۟ۡ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljavax/crypto/Cipher;

    check-cast p2, Ljava/security/Key;

    invoke-virtual {p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Runtime;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۣ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۥ۠ۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/modder/hub/MTApplication;->۟۟۟۟ۥ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۡۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۥ([SIII)Ljava/lang/String;
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

.method public static ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/۟۟۟۟ۤ;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmt/۟۟۟۟ۤ;->۟۟(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/BufferedOutputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmt/۟۟;->۟(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۟ۧ()I
    .registers 2

    const v0, 0x1aafab

    const-string v1, "\u06e1\u06e8\u06e1"

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟ۥۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۤ۟ۦۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 60

    move-object/from16 v8, p0

    .prologue
    const/4 v0, 0x0

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    const/16 v4, 0xf

    if-lt v1, v4, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-static {v8}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۢۡۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    if-lt v0, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lmt/ۥۨۦۣ;->۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Lmt/modder/hub/base/ۨۤۥۤ;->ۤۡ۠۟(I)Ljava/lang/String;

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

    xor-int/2addr v4, v1

    invoke-static {v2, v4}, Lmt/ۤۨۢ۟;->۟۟ۥۥۢ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lmt/ۤۨۢ۟;->۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    invoke-static {v8, v4}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v3, v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣ۟ۨۡۤ(Ljava/lang/Object;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-static {v8, v5}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۣ۟ۨۡۤ(Ljava/lang/Object;I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v1, v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۧ۠ۧ۠(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-static {v2, v6}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static ۟ۥۥ۟ۨ(Ljava/lang/Object;)I
    .registers 52

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۟ۥۥ۟ۨ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v4, p0

    .prologue
    .line 7
    move-object v0, v4

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static ۟ۥۥ۟ۨ([SIII)Ljava/lang/String;
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

.method public static ۟ۥۦۦۢ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۟ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۥۣ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۦ()J
    .registers 4

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟۠(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۡۧ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۧۨ(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۧۥ(Ljava/lang/Object;I)C
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۡۡ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    invoke-virtual {p0}, Lmt/modder/hub/MTApplication;->۟۟۟۟()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤ۠۟(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)[B
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmt/۟۟۟۟ۧ;->۟۟۟(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmt/۟۟۟;->۟(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 4

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lmt/۟۟۟;->۟(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/۟۟۟۠;->۟۟۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۤۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۤۧ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧۧۡ()I
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨ۠(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/MTApplication;->۟(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/۟۟۟۟ۧ;->۟۟۟۟۟(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.class public Lmt/ۤۨۢ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۨۢۨ۠:Z


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public static ۟۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)[B
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [B

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmt/ۣ۟۟۟۟;->۟([BLjava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۥۢ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۠ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۧۨ()V
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lmt/۟۟;->۟([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۧ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۢۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->onCreate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/۟۟۟۟ۢ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۤۡ(Ljava/lang/Object;J)Ljava/lang/StringBuffer;
    .registers 4

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۨ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    invoke-virtual {p0}, Lmt/modder/hub/MTApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۦ۠(Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۠()I
    .registers 2

    const v0, -0x1aab18

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Lmt/ۥۨۦۣ;->۟ۥۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۥۡۤۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[B
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/security/MessageDigest;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/۟۟۟۟ۦ;->۟۟۟۟(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [B

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmt/۟۟۟۟ۧ;->۟۟([BLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/zip/ZipEntry;
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/zip/ZipFile;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ۠([SIII)Ljava/lang/String;
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

.method public static ۠ۧۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۧ۠(J)V
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۨۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/MTApplication;

    invoke-virtual {p0}, Lmt/modder/hub/MTApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmt/۟۟۟۟;->۟۟(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 4

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۡۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmt/modder/hub/ۣ۟۠ۥۢ;->۟۠۟ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦ۟۠(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 4

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۡۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/modder/hub/base/BaseApplication;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmt/modder/hub/base/BaseApplication;->۟(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/۟۟۟۠;->۟۟۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨۥ۟(Ljava/lang/Object;)Ljava/security/MessageDigest;
    .registers 2

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۢۢ(Ljava/lang/String;)Ljava/lang/String;
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

    if-lt v0, v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-static {v8}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-static {v4}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۢۡۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v2}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    if-gtz v3, :cond_2

    :goto_3
    array-length v2, v0

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
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

    :cond_1
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

    :cond_2
    const/4 v5, -0x1

    aget-byte v6, v0, v5

    rem-int v7, v5, v4

    invoke-static {v2, v7}, Lmt/ۥۨۦۣ;->ۡۢۧۥ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Lmt/ۥۨۦۣ;->۟ۤ۟ۦۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

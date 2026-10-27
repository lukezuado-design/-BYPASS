.class Lmt/۟۟۟۟ۥ;
.super Ljava/lang/Thread;


# static fields
.field private static final short:[S


# instance fields
.field private final ۟۟۟۟ۤ:Lmt/۟۟۟۟ۤ;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/۟۟۟۟ۥ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x546es
        0x6957s
        0x60afs
        -0xb16s
        0x71eds
        0x5569s
        0x5a1cs
        0x7856s
        0x54e4s
        0x55des
    .end array-data
.end method

.method constructor <init>(Lmt/۟۟۟۟ۤ;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, v0, Lmt/۟۟۟۟ۥ;->۟۟۟۟ۤ:Lmt/۟۟۟۟ۤ;

    return-void
.end method

.method public static ۟ۦۡۦ۠(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/۟۟۟۟ۤ;

    invoke-static {p0}, Lmt/۟۟۟۟ۤ;->۟(Lmt/۟۟۟۟ۤ;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۤۤ(Ljava/lang/Object;)Lmt/۟۟۟۟ۤ;
    .registers 3

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۡۧۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/۟۟۟۟ۥ;

    iget-object v1, p0, Lmt/۟۟۟۟ۥ;->۟۟۟۟ۤ:Lmt/۟۟۟۟ۤ;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨ()[S
    .registers 1

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/۟۟۟۟ۥ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Lmt/ۤۨۢ۟;->۟ۢۢۧۨ()V

    invoke-static {v2}, Lmt/۟۟۟۟ۥ;->۟ۦۥۤۤ(Ljava/lang/Object;)Lmt/۟۟۟۟ۤ;

    move-result-object v0

    invoke-static {v0}, Lmt/۟۟۟۟ۥ;->۟ۦۡۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lmt/۟۟۟۟ۥ;->ۣ۟ۤۨ()[S

    move-result-object v38

    const v41, 0xbe6

    const v39, 0x0

    const v40, 0xa

    invoke-static/range {v38 .. v41}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->۟ۥۥ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lmt/ۤۨۢ۟;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmt/modder/hub/base/ۣ۟ۤۤۦ;->ۡ۠ۡۧ()V

    return-void
.end method

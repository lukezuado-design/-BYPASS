.class public Lmt/۟۟۟۠۟;
.super Ljava/lang/Thread;


# instance fields
.field private final ۟۟۟۠ۡ:Lmt/modder/hub/MTApplication;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public constructor <init>(Lmt/modder/hub/MTApplication;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, v0, Lmt/۟۟۟۠۟;->۟۟۟۠ۡ:Lmt/modder/hub/MTApplication;

    return-void
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

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Lmt/ۤۨۢ۟;->۠ۨۧ۠(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

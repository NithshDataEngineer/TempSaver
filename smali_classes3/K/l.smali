.class final LK/l;
.super LK/e;
.source "SourceFile"


# instance fields
.field final synthetic a:LK/m;


# direct methods
.method constructor <init>(LK/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/l;->a:LK/m;

    .line 2
    .line 3
    invoke-direct {p0}, LK/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/l;->a:LK/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LO/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

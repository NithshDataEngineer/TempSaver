.class final Li0/t;
.super Li0/s;
.source "SourceFile"


# instance fields
.field private final a:Lq0/l;


# direct methods
.method constructor <init>(Lq0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/t;->a:Lq0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Li0/t;->a:Lq0/l;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LP/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lq0/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Li0/t;->a:Lq0/l;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, LP/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lq0/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

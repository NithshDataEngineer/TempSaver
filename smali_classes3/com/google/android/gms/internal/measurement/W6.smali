.class final Lcom/google/android/gms/internal/measurement/W6;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/v6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/u5;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/W6;->c:Lcom/google/android/gms/internal/measurement/v6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    .line 1
    const-string v0, "getValue"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W6;->c:Lcom/google/android/gms/internal/measurement/v6;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/v6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method

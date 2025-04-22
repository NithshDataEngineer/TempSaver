.class public final Lcom/google/android/gms/internal/measurement/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/google/android/gms/internal/measurement/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E;->b:Lcom/google/android/gms/internal/measurement/U;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/D;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/L;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/measurement/X;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/A;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/Z;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v2;->b(Lcom/google/android/gms/internal/measurement/Z2;)I

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/v;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/v;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/A;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E;->b:Lcom/google/android/gms/internal/measurement/U;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/A;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object p2
.end method

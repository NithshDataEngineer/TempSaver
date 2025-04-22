.class final Lcom/google/android/gms/measurement/internal/X5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/o2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Ll0/C;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/V5;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/measurement/internal/V5;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X5;->b:Lcom/google/android/gms/internal/measurement/o2;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/X5;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/X5;->e:Ll0/C;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/V5;-><init>(JLcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;Ljava/util/Map;Ll0/C;Ll0/E;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/X5;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/o2;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->b:Lcom/google/android/gms/internal/measurement/o2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ll0/C;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->e:Ll0/C;

    .line 2
    .line 3
    return-object p0
.end method

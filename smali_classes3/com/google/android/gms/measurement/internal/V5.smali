.class public final Lcom/google/android/gms/measurement/internal/V5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/o2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Ll0/C;


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;Ljava/util/Map;Ll0/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/V5;->a:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/V5;->b:Lcom/google/android/gms/internal/measurement/o2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/V5;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ll0/C;

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;Ljava/util/Map;Ll0/C;Ll0/E;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/V5;-><init>(JLcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;Ljava/util/Map;Ll0/C;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/V5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/I5;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ll0/C;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Ljava/util/Map;Ll0/C;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V5;->b:Lcom/google/android/gms/internal/measurement/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

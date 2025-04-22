.class final Lcom/google/android/gms/internal/measurement/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Z2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Z2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/Z2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/Z2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/Z2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/Z2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/Z2;

    .line 9
    .line 10
    return-object p1
.end method

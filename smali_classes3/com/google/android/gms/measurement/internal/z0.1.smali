.class final Lcom/google/android/gms/measurement/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/z0;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z0;->c:Lcom/google/android/gms/measurement/internal/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z0;->c:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/z0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y;->C(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

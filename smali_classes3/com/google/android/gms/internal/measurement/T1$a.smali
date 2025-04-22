.class public final Lcom/google/android/gms/internal/measurement/T1$a;
.super Lcom/google/android/gms/internal/measurement/s4$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->N()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/s4$b;-><init>(Lcom/google/android/gms/internal/measurement/s4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/T1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/S1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/T1;->G(I)Lcom/google/android/gms/internal/measurement/S1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/S1$a;)Lcom/google/android/gms/internal/measurement/T1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4$b;->m()Lcom/google/android/gms/internal/measurement/Z4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/S1;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/T1;->I(Lcom/google/android/gms/internal/measurement/T1;ILcom/google/android/gms/internal/measurement/S1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/T1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T1;->H(Lcom/google/android/gms/internal/measurement/T1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->T()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

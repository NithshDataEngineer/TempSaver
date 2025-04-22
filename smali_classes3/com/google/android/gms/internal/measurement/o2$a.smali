.class public final Lcom/google/android/gms/internal/measurement/o2$a;
.super Lcom/google/android/gms/internal/measurement/s4$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->O()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/s4$b;-><init>(Lcom/google/android/gms/internal/measurement/s4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/D2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o2;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o2;->R()Ljava/util/List;

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

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o2;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/p2$a;)Lcom/google/android/gms/internal/measurement/o2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s4$b;->m()Lcom/google/android/gms/internal/measurement/Z4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o2;->I(Lcom/google/android/gms/internal/measurement/o2;Lcom/google/android/gms/internal/measurement/p2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o2;->J(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o2;->K(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/o2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/o2;->H(I)Lcom/google/android/gms/internal/measurement/p2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/o2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o2;->M(Lcom/google/android/gms/internal/measurement/o2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o2;->N(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

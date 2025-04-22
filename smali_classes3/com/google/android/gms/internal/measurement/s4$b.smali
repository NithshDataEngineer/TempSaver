.class public abstract Lcom/google/android/gms/internal/measurement/s4$b;
.super Lcom/google/android/gms/internal/measurement/D3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/s4;

.field protected b:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/s4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4$b;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s4;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s4;->y()Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->a()Lcom/google/android/gms/internal/measurement/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/l5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/o5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final p([BIILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/s4$b;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->a()Lcom/google/android/gms/internal/measurement/l5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/l5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/measurement/J3;

    .line 25
    .line 26
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/J3;-><init>(Lcom/google/android/gms/internal/measurement/f4;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p3

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/o5;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/J3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/B4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p3, "Reading from byte array should not throw IOException."

    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->g()Lcom/google/android/gms/internal/measurement/B4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :goto_1
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/s4$c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/s4;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->u()Lcom/google/android/gms/internal/measurement/Z4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic e([BII)Lcom/google/android/gms/internal/measurement/D3;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->c:Lcom/google/android/gms/internal/measurement/f4;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/s4$b;->p([BIILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/s4$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic f([BIILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/D3;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/s4$b;->p([BIILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/s4$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/s4;)Lcom/google/android/gms/internal/measurement/s4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->o()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s4$b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/s4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->u()Lcom/google/android/gms/internal/measurement/Z4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;->s(Lcom/google/android/gms/internal/measurement/s4;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/B5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/B5;-><init>(Lcom/google/android/gms/internal/measurement/Z4;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public l()Lcom/google/android/gms/internal/measurement/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic m()Lcom/google/android/gms/internal/measurement/Z4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->k()Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->y()Lcom/google/android/gms/internal/measurement/s4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/s4$b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s4$b;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic u()Lcom/google/android/gms/internal/measurement/Z4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4$b;->l()Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

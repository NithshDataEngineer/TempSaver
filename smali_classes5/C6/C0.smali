.class public final LC6/C0;
.super LC6/h0;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:I


# direct methods
.method private constructor <init>([S)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LC6/h0;-><init>()V

    .line 3
    iput-object p1, p0, LC6/C0;->a:[S

    .line 4
    invoke-static {p1}, LQ5/G;->q([S)I

    move-result p1

    iput p1, p0, LC6/C0;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, LC6/C0;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC6/C0;-><init>([S)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/C0;->f()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQ5/G;->c([S)LQ5/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC6/C0;->a:[S

    .line 2
    .line 3
    invoke-static {v0}, LQ5/G;->q([S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC6/C0;->a:[S

    .line 10
    .line 11
    invoke-static {v0}, LQ5/G;->q([S)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p1, v1}, Li6/m;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "copyOf(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LQ5/G;->g([S)[S

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LC6/C0;->a:[S

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LC6/C0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(S)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LC6/h0;->c(LC6/h0;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC6/C0;->a:[S

    .line 8
    .line 9
    invoke-virtual {p0}, LC6/C0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, LC6/C0;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LQ5/G;->u([SIS)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()[S
    .locals 2

    .line 1
    iget-object v0, p0, LC6/C0;->a:[S

    .line 2
    .line 3
    invoke-virtual {p0}, LC6/C0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LQ5/G;->g([S)[S

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

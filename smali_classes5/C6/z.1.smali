.class public final LC6/z;
.super LC6/h0;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 1
    const-string v0, "bufferWithData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LC6/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC6/z;->a:[F

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, LC6/z;->b:I

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LC6/z;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/z;->f()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC6/z;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Li6/m;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC6/z;->a:[F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LC6/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(F)V
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
    iget-object v0, p0, LC6/z;->a:[F

    .line 8
    .line 9
    invoke-virtual {p0}, LC6/z;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, LC6/z;->b:I

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public f()[F
    .locals 2

    .line 1
    iget-object v0, p0, LC6/z;->a:[F

    .line 2
    .line 3
    invoke-virtual {p0}, LC6/z;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

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
    return-object v0
.end method

.class LZ1/d;
.super LZ1/c;
.source "SourceFile"


# instance fields
.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ1/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    iget v0, p0, LZ1/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LZ1/b;->g:I

    .line 6
    .line 7
    iget v1, p0, LZ1/c;->y:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput-char v0, p0, LZ1/b;->a:C

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LZ1/d;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, LZ1/b;->a:C

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget v0, p0, LZ1/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LZ1/b;->g:I

    .line 6
    .line 7
    iget v1, p0, LZ1/c;->y:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZ1/d;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-char v0, p0, LZ1/b;->a:C

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1a

    .line 21
    .line 22
    iput-char v0, p0, LZ1/b;->a:C

    .line 23
    .line 24
    new-instance v0, LZ1/e;

    .line 25
    .line 26
    iget v1, p0, LZ1/b;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "EOF"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, LZ1/e;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method protected n()V
    .locals 2

    .line 1
    iget v0, p0, LZ1/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LZ1/b;->g:I

    .line 6
    .line 7
    iget v1, p0, LZ1/c;->y:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput-char v0, p0, LZ1/b;->a:C

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LZ1/d;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, LZ1/b;->a:C

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/d;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LZ1/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected v(II)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ1/d;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 21
    .line 22
    if-le v0, p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZ1/d;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, LZ1/d;->u(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected w(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/d;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LX1/i;->c:Lb2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/e;->b:Lb2/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LZ1/d;->y(Ljava/lang/String;Lb2/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Ljava/lang/String;Lb2/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p2, Lb2/f;->a:Lb2/e;

    .line 2
    .line 3
    iput-object v0, p0, LZ1/b;->b:Lb2/e;

    .line 4
    .line 5
    iput-object p1, p0, LZ1/d;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LZ1/c;->y:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LZ1/b;->d(Lb2/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

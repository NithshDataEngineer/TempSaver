.class public Lw1/i;
.super Lw1/a;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/i;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lw1/a;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lw1/i;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx1/n;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw1/i;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

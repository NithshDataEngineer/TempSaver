.class public Ly7/i$b;
.super Ly7/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly7/o$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly7/i$b;->e:I

    .line 7
    .line 8
    iput v0, p0, Ly7/i$b;->f:I

    .line 9
    .line 10
    iput v0, p0, Ly7/i$b;->g:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Ly7/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly7/i$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Ly7/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly7/i$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Ly7/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly7/i$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected bridge synthetic e()Ly7/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/i$b;->m()Ly7/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected l()Ly7/o;
    .locals 2

    .line 1
    new-instance v0, Ly7/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly7/i;-><init>(Ly7/i$b;Ly7/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected m()Ly7/i$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected n(I)Ly7/i$b;
    .locals 0

    .line 1
    iput p1, p0, Ly7/i$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected o(I)Ly7/i$b;
    .locals 0

    .line 1
    iput p1, p0, Ly7/i$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected p(I)Ly7/i$b;
    .locals 0

    .line 1
    iput p1, p0, Ly7/i$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

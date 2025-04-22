.class public abstract Ly7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly7/o$a;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Ly7/o$a;->c:J

    .line 10
    .line 11
    iput v0, p0, Ly7/o$a;->d:I

    .line 12
    .line 13
    iput p1, p0, Ly7/o$a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ly7/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly7/o$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ly7/o$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly7/o$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Ly7/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly7/o$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ly7/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly7/o$a;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected abstract e()Ly7/o$a;
.end method

.method protected f(I)Ly7/o$a;
    .locals 0

    .line 1
    iput p1, p0, Ly7/o$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/o$a;->e()Ly7/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(I)Ly7/o$a;
    .locals 0

    .line 1
    iput p1, p0, Ly7/o$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/o$a;->e()Ly7/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(J)Ly7/o$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly7/o$a;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/o$a;->e()Ly7/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

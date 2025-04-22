.class public Lr7/g;
.super Lr7/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:LI7/a;


# direct methods
.method public constructor <init>(IILI7/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lr7/d;-><init>(ZLr7/e;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lr7/g;->b:I

    .line 7
    .line 8
    iput p2, p0, Lr7/g;->c:I

    .line 9
    .line 10
    new-instance p1, LI7/a;

    .line 11
    .line 12
    invoke-direct {p1, p3}, LI7/a;-><init>(LI7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr7/g;->d:LI7/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()LI7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/g;->d:LI7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/g;->c:I

    .line 2
    .line 3
    return v0
.end method

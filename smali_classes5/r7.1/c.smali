.class public Lr7/c;
.super Lr7/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:LI7/a;


# direct methods
.method public constructor <init>(IILI7/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Lr7/a;-><init>(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lr7/c;->c:I

    .line 6
    .line 7
    iput p2, p0, Lr7/c;->d:I

    .line 8
    .line 9
    new-instance p1, LI7/a;

    .line 10
    .line 11
    invoke-direct {p1, p3}, LI7/a;-><init>(LI7/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr7/c;->e:LI7/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()LI7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/c;->e:LI7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/c;->d:I

    .line 2
    .line 3
    return v0
.end method

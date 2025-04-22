.class public final LO1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO1/m;

.field private final b:Ld2/c;

.field private final c:Ld2/c;

.field private final d:Ld2/c;

.field private final e:Ld2/c;


# direct methods
.method public constructor <init>(LO1/m;Ld2/c;Ld2/c;Ld2/c;Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/j;->a:LO1/m;

    .line 5
    .line 6
    iput-object p2, p0, LO1/j;->b:Ld2/c;

    .line 7
    .line 8
    iput-object p3, p0, LO1/j;->c:Ld2/c;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, LO1/j;->d:Ld2/c;

    .line 13
    .line 14
    iput-object p5, p0, LO1/j;->e:Ld2/c;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "The cipher text must not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public a()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j;->e:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j;->d:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j;->b:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LO1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j;->a:LO1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j;->c:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

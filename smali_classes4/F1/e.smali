.class public LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/a;

.field private final b:Ljava/lang/String;

.field private final c:LC1/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LC1/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL1/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LL1/a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/e;->a:LL1/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LF1/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LF1/e;->c:LC1/h;

    .line 22
    .line 23
    iput-object p3, p0, LF1/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e;->c:LC1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LL1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e;->a:LL1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

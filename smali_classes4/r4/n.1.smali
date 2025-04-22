.class public final Lr4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/D;


# instance fields
.field private final a:Lr4/G;

.field private final b:Lr4/m;

.field private final c:Z

.field private final d:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/G;Lr4/m;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr4/n;->a:Lr4/G;

    .line 15
    .line 16
    iput-object p2, p0, Lr4/n;->b:Lr4/m;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lr4/n;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n;->d:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lq6/L;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/n;->f()Lr4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr4/m;->y()Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr4/n$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lr4/n$a;-><init>(Lr4/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e()Lq6/L;
    .locals 1

    .line 1
    invoke-static {p0}, Lr4/D$a;->a(Lr4/D;)Lq6/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lr4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n;->b:Lr4/m;

    .line 2
    .line 3
    return-object v0
.end method

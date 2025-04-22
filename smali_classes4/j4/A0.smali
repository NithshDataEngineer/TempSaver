.class public abstract Lj4/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/D;


# instance fields
.field private final a:Lr4/G;

.field private final b:Z

.field private final c:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/G;Z)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj4/A0;->a:Lr4/G;

    .line 10
    .line 11
    iput-boolean p2, p0, Lj4/A0;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/A0;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/A0;->c:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/A0;->b:Z

    .line 2
    .line 3
    return v0
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

.method public abstract f(ZLandroidx/compose/runtime/Composer;I)V
.end method

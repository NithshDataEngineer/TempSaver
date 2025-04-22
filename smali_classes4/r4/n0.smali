.class public abstract Lr4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/k0;


# instance fields
.field private final a:Lr4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/G;)V
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
    iput-object p1, p0, Lr4/n0;->a:Lr4/G;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n0;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr4/k0$a;->a(Lr4/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

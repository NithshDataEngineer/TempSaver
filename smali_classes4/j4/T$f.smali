.class final Lj4/T$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/T;-><init>(Lj4/J;Lp2/b;LU5/g;LU5/g;Lp2/p;Ljava/lang/String;ZLj4/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/T;


# direct methods
.method constructor <init>(Lj4/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/T$f;->a:Lj4/T;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T$f;->a:Lj4/T;

    invoke-static {v0}, Lj4/T;->C(Lj4/T;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj4/T$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

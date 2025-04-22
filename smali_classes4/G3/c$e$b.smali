.class public final LG3/c$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/c$e;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3/d;

.field final synthetic b:LG3/h;


# direct methods
.method public constructor <init>(LG3/d;LG3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/c$e$b;->a:LG3/d;

    .line 2
    .line 3
    iput-object p2, p0, LG3/c$e$b;->b:LG3/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/c$e$b;->a:LG3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/d;->k()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LG3/c$e$a;->a:LG3/c$e$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG3/c$e$b;->b:LG3/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LG3/h;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class final Lv3/m$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/m;->j(LY2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/m;

.field final synthetic b:LY2/m;


# direct methods
.method constructor <init>(Lv3/m;LY2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/m$d;->a:Lv3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/m$d;->b:LY2/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/m$d;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lv3/m$d;->a:Lv3/m;

    iget-object v1, p0, Lv3/m$d;->b:LY2/m;

    invoke-static {v0, v1}, Lv3/m;->f(Lv3/m;LY2/m;)V

    return-void
.end method

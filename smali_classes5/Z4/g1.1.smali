.class public final synthetic LZ4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LZ4/j1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LZ4/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/g1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LZ4/g1;->b:LZ4/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/g1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LZ4/g1;->b:LZ4/j1;

    invoke-static {v0, v1, p1}, LZ4/j1;->N(Lkotlin/jvm/functions/Function0;LZ4/j1;Landroid/view/View;)V

    return-void
.end method

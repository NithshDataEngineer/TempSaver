.class public final synthetic LI4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/u;

.field public final synthetic b:Lc5/H;


# direct methods
.method public synthetic constructor <init>(LI4/u;Lc5/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/t;->a:LI4/u;

    iput-object p2, p0, LI4/t;->b:Lc5/H;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/t;->a:LI4/u;

    iget-object v1, p0, LI4/t;->b:Lc5/H;

    invoke-static {v0, v1, p1}, LI4/u;->a(LI4/u;Lc5/H;Landroid/view/View;)V

    return-void
.end method

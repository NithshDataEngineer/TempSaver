.class public final synthetic LI4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/b0;


# direct methods
.method public synthetic constructor <init>(LI4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/Y;->a:LI4/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/Y;->a:LI4/b0;

    invoke-static {v0, p1}, LI4/b0$a;->m(LI4/b0;Landroid/view/View;)V

    return-void
.end method

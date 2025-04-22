.class public final synthetic LI4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/q;


# direct methods
.method public synthetic constructor <init>(LI4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/o;->a:LI4/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/o;->a:LI4/q;

    invoke-static {v0, p1}, LI4/q;->a(LI4/q;Landroid/view/View;)V

    return-void
.end method

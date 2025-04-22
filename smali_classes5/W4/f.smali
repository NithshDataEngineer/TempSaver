.class public final synthetic LW4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW4/g;

.field public final synthetic b:LO4/l;


# direct methods
.method public synthetic constructor <init>(LW4/g;LO4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/f;->a:LW4/g;

    iput-object p2, p0, LW4/f;->b:LO4/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/f;->a:LW4/g;

    iget-object v1, p0, LW4/f;->b:LO4/l;

    invoke-static {v0, v1, p1}, LW4/g;->a(LW4/g;LO4/l;Landroid/view/View;)V

    return-void
.end method

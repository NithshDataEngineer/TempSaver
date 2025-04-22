.class public final synthetic LK4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK4/W0;

.field public final synthetic b:LP4/e;


# direct methods
.method public synthetic constructor <init>(LK4/W0;LP4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/I0;->a:LK4/W0;

    iput-object p2, p0, LK4/I0;->b:LP4/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/I0;->a:LK4/W0;

    iget-object v1, p0, LK4/I0;->b:LP4/e;

    invoke-static {v0, v1, p1}, LK4/W0;->z0(LK4/W0;LP4/e;Landroid/view/View;)V

    return-void
.end method

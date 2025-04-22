.class public final synthetic LI4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/K$b;

.field public final synthetic b:Lc5/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI4/K$b;Lc5/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/L;->a:LI4/K$b;

    iput-object p2, p0, LI4/L;->b:Lc5/i;

    iput p3, p0, LI4/L;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI4/L;->a:LI4/K$b;

    iget-object v1, p0, LI4/L;->b:Lc5/i;

    iget v2, p0, LI4/L;->c:I

    invoke-static {v0, v1, v2, p1}, LI4/K$b;->a(LI4/K$b;Lc5/i;ILandroid/view/View;)V

    return-void
.end method

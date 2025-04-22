.class public final synthetic La8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LS7/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LS7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/k;->a:Landroid/content/Context;

    iput-object p2, p0, La8/k;->b:LS7/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/k;->a:Landroid/content/Context;

    iget-object v1, p0, La8/k;->b:LS7/o;

    invoke-static {v0, v1, p1}, La8/l$a;->a(Landroid/content/Context;LS7/o;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic La8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La8/m$b;

.field public final synthetic b:LS7/p;


# direct methods
.method public synthetic constructor <init>(La8/m$b;LS7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/n;->a:La8/m$b;

    iput-object p2, p0, La8/n;->b:LS7/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/n;->a:La8/m$b;

    iget-object v1, p0, La8/n;->b:LS7/p;

    invoke-static {v0, v1, p1}, La8/m$b;->b(La8/m$b;LS7/p;Landroid/view/View;)V

    return-void
.end method

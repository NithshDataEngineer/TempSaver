.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/a$e;

.field public final synthetic b:Lb8/d;


# direct methods
.method public synthetic constructor <init>(Lb8/a$e;Lb8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->a:Lb8/a$e;

    iput-object p2, p0, Lb8/b;->b:Lb8/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b;->a:Lb8/a$e;

    iget-object v1, p0, Lb8/b;->b:Lb8/d;

    invoke-static {v0, v1, p1}, Lb8/a$e;->a(Lb8/a$e;Lb8/d;Landroid/view/View;)V

    return-void
.end method

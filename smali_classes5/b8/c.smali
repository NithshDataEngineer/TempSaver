.class public final synthetic Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lb8/d;

.field public final synthetic b:Lb8/a$e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb8/d;Lb8/a$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c;->a:Lb8/d;

    iput-object p2, p0, Lb8/c;->b:Lb8/a$e;

    iput-object p3, p0, Lb8/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/c;->a:Lb8/d;

    iget-object v1, p0, Lb8/c;->b:Lb8/a$e;

    iget-object v2, p0, Lb8/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lb8/a$e;->b(Lb8/d;Lb8/a$e;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

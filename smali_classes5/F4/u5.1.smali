.class public final synthetic LF4/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

.field public final synthetic b:Lc5/V;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/u5;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iput-object p2, p0, LF4/u5;->b:Lc5/V;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/u5;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iget-object v1, p0, LF4/u5;->b:Lc5/V;

    invoke-static {v0, v1, p1, p2}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->j3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/widget/RadioGroup;I)V

    return-void
.end method

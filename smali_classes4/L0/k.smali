.class public final synthetic LL0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/k;->a:LL0/m;

    iput-object p2, p0, LL0/k;->b:Ljava/lang/String;

    iput-object p3, p0, LL0/k;->c:Ljava/util/Map;

    iput-object p4, p0, LL0/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/k;->a:LL0/m;

    iget-object v1, p0, LL0/k;->b:Ljava/lang/String;

    iget-object v2, p0, LL0/k;->c:Ljava/util/Map;

    iget-object v3, p0, LL0/k;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LL0/m;->a(LL0/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

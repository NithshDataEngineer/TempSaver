.class public final synthetic LC/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/M$b;


# instance fields
.field public final synthetic a:LC/M;

.field public final synthetic b:Lu/p;


# direct methods
.method public synthetic constructor <init>(LC/M;Lu/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/L;->a:LC/M;

    iput-object p2, p0, LC/L;->b:Lu/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/L;->a:LC/M;

    iget-object v1, p0, LC/L;->b:Lu/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, LC/M;->j(LC/M;Lu/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

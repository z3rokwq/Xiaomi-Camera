.class public final synthetic Le/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/i$e;

.field public final synthetic b:I

.field public final synthetic c:Lh/a$a;


# direct methods
.method public synthetic constructor <init>(Le/i$e;ILh/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j;->a:Le/i$e;

    iput p2, p0, Le/j;->b:I

    iput-object p3, p0, Le/j;->c:Lh/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/j;->a:Le/i$e;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/j;->c:Lh/a$a;

    iget-object v1, v1, Lh/a$a;->a:Ljava/lang/Object;

    iget-object v2, v0, Lg/d;->a:Ljava/util/LinkedHashMap;

    iget p0, p0, Le/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lg/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lg/d$a;->a:Lg/a;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v2, v0, Lg/d;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lg/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v2, v2, Lg/d$a;->a:Lg/a;

    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v2, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v1}, Lg/a;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

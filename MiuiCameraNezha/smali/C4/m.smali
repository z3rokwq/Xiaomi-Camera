.class public final synthetic LC4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(LYq/l;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LC4/m;->b:Z

    iput-object p1, p0, LC4/m;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/b;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/m;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, LC4/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LC4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LC4/m;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LC4/m;->c:Landroidx/fragment/app/Fragment;

    check-cast p0, LYq/l;

    invoke-virtual {p0}, LYq/l;->Mq()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC4/m;->c:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    iget-boolean p0, p0, LC4/m;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/b;->Qq(Lcom/android/camera/fragment/clone/b;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

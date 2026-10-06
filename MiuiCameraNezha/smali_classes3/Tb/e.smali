.class public final synthetic LTb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTb/f;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTb/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LTb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX0/a;Le1/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTb/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LTb/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LTb/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LTb/e;->b:Ljava/lang/Object;

    iget p0, p0, LTb/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    sget-object v2, LX0/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Le1/z;

    iget-object v4, v1, Le1/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, LX0/a;

    iget-object p0, v0, LX0/a;->a:LX0/b;

    filled-new-array {v1}, [Le1/z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX0/b;->d([Le1/z;)V

    return-void

    :pswitch_0
    sget p0, LTb/f;->a:I

    const/4 p0, 0x0

    check-cast v1, LTb/f;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, p0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

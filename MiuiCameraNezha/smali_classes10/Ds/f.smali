.class public final synthetic LDs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Ldc/f$a$a;
.implements LYb/h$a;


# direct methods
.method public static a(ILjava/util/ArrayList;III)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    sget-object p0, LCs/b$b;->a:LCs/b;

    iget-object p1, p0, LCs/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/AudioExtraction;->stop()V

    iget-object p1, p0, LCs/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/AudioExtraction;->release()V

    iput-object v0, p0, LCs/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V

    sget-object p0, LMu/a$a;->a:LMu/a;

    invoke-virtual {p0}, LMu/a;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LMu/a;->g:Z

    return-void
.end method

.method public c()Ljava/lang/reflect/Constructor;
    .locals 1

    const-string p0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ldc/h;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/os/Bundle;)LYb/h;
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    goto :goto_0

    :cond_0
    sget-object v2, LYb/N;->X:LL/a;

    invoke-static {v2, v1}, LVc/b;->a(LYb/h$a;Ljava/util/ArrayList;)Lhe/K;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxc/M;

    new-array p0, p0, [LYb/N;

    invoke-virtual {v1, p0}, Lhe/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LYb/N;

    invoke-direct {v0, p1, p0}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    return-object v0
.end method
